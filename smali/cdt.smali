.class public interface abstract Lcdt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcdu;

    invoke-direct {v0}, Lcdu;-><init>()V

    sput-object v0, Lcdt;->a:Lcdt;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbsf;I)Lorg/apache/http/client/HttpClient;
.end method
