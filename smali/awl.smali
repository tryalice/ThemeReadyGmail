.class final Lawl;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lawk;


# direct methods
.method constructor <init>(Lawk;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawl;->b:Lawk;

    iput-object p3, p0, Lawl;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldga;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawl;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lawl;->b:Lawk;

    iget-object v1, v1, Lawk;->a:Lavz;

    .line 3
    iget-object v1, v1, Lavz;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lawl;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lawl;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
