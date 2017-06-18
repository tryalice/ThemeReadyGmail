.class interface abstract Lcav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcaw;

    invoke-direct {v0}, Lcaw;-><init>()V

    sput-object v0, Lcav;->a:Lcav;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccc;)Lccd;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
