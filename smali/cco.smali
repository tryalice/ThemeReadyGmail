.class interface abstract Lcco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lccp;

    invoke-direct {v0}, Lccp;-><init>()V

    sput-object v0, Lcco;->a:Lcco;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcds;)Lcdt;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
