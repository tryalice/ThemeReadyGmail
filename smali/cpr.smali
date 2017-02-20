.class final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwq;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcpr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhwp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhwp",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcpu;

    iget-object v1, p0, Lcpr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcpu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
