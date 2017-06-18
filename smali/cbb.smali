.class public interface abstract Lcbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcbc;

    invoke-direct {v0}, Lcbc;-><init>()V

    sput-object v0, Lcbb;->a:Lcbb;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbpw;I)Lorg/apache/http/client/HttpClient;
.end method
