.class interface abstract Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcbw;

    invoke-direct {v0}, Lcbw;-><init>()V

    sput-object v0, Lcbv;->a:Lcbv;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccz;)Lcda;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
