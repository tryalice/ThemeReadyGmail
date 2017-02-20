.class final Layr;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Layq;


# direct methods
.method constructor <init>(Layq;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Layr;->b:Layq;

    iput-object p3, p0, Layr;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldcq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Layr;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Layr;->b:Layq;

    iget-object v1, v1, Layq;->a:Layf;

    .line 1046
    iget-object v1, v1, Layf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 235
    iget-object v0, p0, Layr;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Layr;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
