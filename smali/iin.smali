.class final Liin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likq",
        "<",
        "Liim;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liin;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Liin;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Liim;->a(Landroid/content/Context;)Liim;

    move-result-object v0

    .line 5
    return-object v0
.end method
