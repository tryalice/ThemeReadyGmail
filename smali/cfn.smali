.class public interface abstract Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    sput-object v0, Lcfn;->a:Lcfn;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbty;I)Lorg/apache/http/client/HttpClient;
.end method
