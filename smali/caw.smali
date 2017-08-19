.class interface abstract Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcax;

    invoke-direct {v0}, Lcax;-><init>()V

    sput-object v0, Lcaw;->a:Lcaw;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccd;)Lcce;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
