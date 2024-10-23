
import 'package:googleapis_auth/auth_io.dart';
class GetServerKeyToken {
  Future<String> getServerKey() async {
    final scopes = [
      "https://www.googleapis.com/auth/userinfo.email",
      "https://www.googleapis.com/auth/firebase.database",
      "https://www.googleapis.com/auth/firebase.messaging",
    ];
    final client = await clientViaServiceAccount(
      ServiceAccountCredentials.fromJson(
        {
          "type": "service_account",
          "project_id": "chalo-1",
          "private_key_id": "add75a09beaa04b9827c40e44d78f37d535d9554",
          "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCVVkbU0wa3SYDo\nHznDOIwouY1jgXZFt1CuAFAqQmZPW5oBRwMsxZ/tFLhe0OBmeUZnvKBznVgGnd2p\n4Xsr+NMgq7ETlNzlr34ijvi2fTANFDr/VRoOfWUMtr6A0XdIssEKQHwDeJ2A9nNF\ni8mc+hx9ZyONmtUfKtGpkKOEO16JbEIeWOcbM7WRBhsx/pmOFlpYUNAsosD3nI/7\nx3bQivBjom3vLkzImq82HRYIbDeBp7qTAnKXkpG+jNsOB1Kmswt6ykhkGmQ/3RmZ\ntGhn0QSsrbSl1cEitT6l3DdA9Y+y5Qp5oVAX2mqb5Ju4MRRxPq0BWGOIxZ1FRZp6\nv6SRBbbVAgMBAAECggEAAybB8eXOI3oKnVtjVapQ0t8vi6UEwO3gZvuctXeXPx94\nvYQpHf3BpTglt+KCiccPZEsHu8jbPbCBJ/+ZINFsaykUYIxoqPQuHj6UIw27QNtn\nb1H1bc7Zng4RMRi6gq87AaNgupYGBN2uiw4rIAPrK/5MMsXMr46ww/pIaRbzpMS6\n0pDwvoxeXNWwXV1K0J3GAw3wxLk3+ATUItUP8BX3vCfXEeu0R5S0+Up9Y4GWbDSe\n37YVY/M/sQ44zZyM4VQVbJsti6+dZ7LlWBKNHqIHCLa64YRx8GgTDxEZJZtsf5qN\nfdzOPRLUQxSBfyRIv1PWAfID1OLVLsqf/ehMyikbtQKBgQDKhZsCNw6AHYfNKiQp\nB1RyBy3J6UFSFzVAhGaud4MqBaZrVnZogCnz2C05HKfatUo7riAfT90XS9mbHpm6\nLuE2EduMPfqp+wPuHSrVGQU15LBpXM6KYrgomKIQZ1ifoQ5G8Ly/iN1kuSHzIufY\nrq1bsMf02AMg1Zc8wxoInk9DnwKBgQC8xWVbRJBmpsIEKfnfypT+7nwXuao8e+3a\nW5Nb2VNUsJ6s7/HK3u7e6E9AUrCRxs3W8UtCzK5TVaedQkomR+JajsSAwWWuLdbw\n0GjGu5xMJSQOVwkqYBoPu2G5gfPq4bPC5w5hMa7YvKv4DvDGGvCVqKt/vQnsfoZs\nbV2o0ffRCwKBgDot1ZD2VhER6rBSud6bf3PeghXuD1jQ1/h30LOwG5sX0m4lgZCV\nuPeXE67Df6kByZiJdirom4AUxyeby9fDnekVijeomnj4ZnGiKWrcbDXGQ7OQ+Lii\nkXsAFhaWScxZzSst/1saq1dDI/CgB3ClBaJAj8DTyVpGYdMPzUvKhsTLAoGAcPWq\nZkgMJPEq7nTz6p/+MuMg7M2UeicquNzNvEu7GtWpzhCzXtOymz7mlbYlpMYTTMkN\nYUa8FnAOIgOV/XxMjiYannWcU/NoSKhd2nZP3Bzpi483k9z4G2vk2a5S+L3g5QOA\nzlZ9q4KTYZgHKnTafKP3JDRJ6PP5mo6DWk9y/OsCgYBvJmC802LlekLS5cjk1LoP\nfO7Gzv2RewpyNc7kpmAIG+JjozkOXAKV20RPQq7r549EYNUbq2Qaa+a2J/5L1GQG\nYt8JfPkSl5OAdoxAv5yGGeRJkLhcnfTlp8PuVTST8kXOLQrixZ9yp/lPb5bpZw3u\niQ9OphI89QAGPo5BoksGeA==\n-----END PRIVATE KEY-----\n",
          "client_email": "firebase-adminsdk-xa9tf@chalo-1.iam.gserviceaccount.com",
          "client_id": "106025282382610610811",
          "auth_uri": "https://accounts.google.com/o/oauth2/auth",
          "token_uri": "https://oauth2.googleapis.com/token",
          "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
          "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/firebase-adminsdk-xa9tf%40chalo-1.iam.gserviceaccount.com",
          "universe_domain": "googleapis.com"
        },
      ), scopes,
    );
    final accessServerKey = client.credentials.accessToken.data;

    return accessServerKey;
  }
}
