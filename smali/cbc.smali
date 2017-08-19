.class public interface abstract Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcbd;

    invoke-direct {v0}, Lcbd;-><init>()V

    sput-object v0, Lcbc;->a:Lcbc;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbps;I)Lorg/apache/http/client/HttpClient;
.end method
