.class public interface abstract Lbxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxz;

    invoke-direct {v0}, Lbxz;-><init>()V

    sput-object v0, Lbxy;->a:Lbxy;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbmr;I)Lorg/apache/http/client/HttpClient;
.end method
