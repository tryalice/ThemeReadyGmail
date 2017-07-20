.class interface abstract Lbxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbxt;

    invoke-direct {v0}, Lbxt;-><init>()V

    sput-object v0, Lbxs;->a:Lbxs;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lbyz;)Lbza;
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
.end method
