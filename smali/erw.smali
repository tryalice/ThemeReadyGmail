.class final Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lerw;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lerw;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v1, p0, Lerw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
