.class final Lawy;
.super Lded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lawx;


# direct methods
.method constructor <init>(Lawx;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawy;->b:Lawx;

    iput-object p3, p0, Lawy;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lded;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lawy;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lawy;->b:Lawx;

    iget-object v1, v1, Lawx;->a:Lawm;

    .line 3
    iget-object v1, v1, Lawm;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lawy;->a:Lcom/android/emailcommon/provider/Account;

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
    invoke-direct {p0}, Lawy;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
