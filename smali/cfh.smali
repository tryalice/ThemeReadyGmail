.class interface abstract Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcfi;

    invoke-direct {v0}, Lcfi;-><init>()V

    sput-object v0, Lcfh;->a:Lcfh;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcgo;)Lcgp;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
