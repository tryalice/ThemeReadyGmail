.class interface abstract Lcen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lceo;

    invoke-direct {v0}, Lceo;-><init>()V

    sput-object v0, Lcen;->a:Lcen;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcfu;)Lcfv;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
