.class public interface abstract Lcet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lceu;

    invoke-direct {v0}, Lceu;-><init>()V

    sput-object v0, Lcet;->a:Lcet;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lbtg;I)Lorg/apache/http/client/HttpClient;
.end method
