.class final Lclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipv;


# instance fields
.field public final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclk;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipu",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lclk;->a:Lcld;

    invoke-virtual {v0}, Lcld;->j()Lipu;

    move-result-object v0

    return-object v0
.end method
