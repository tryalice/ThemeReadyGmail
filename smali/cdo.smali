.class interface abstract Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcdp;

    invoke-direct {v0}, Lcdp;-><init>()V

    sput-object v0, Lcdo;->a:Lcdo;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcev;)Lcew;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
