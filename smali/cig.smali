.class final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lile;


# instance fields
.field public final synthetic a:Lchy;


# direct methods
.method constructor <init>(Lchy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcig;->a:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lild;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lild",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcig;->a:Lchy;

    invoke-virtual {v0}, Lchy;->j()Lild;

    move-result-object v0

    return-object v0
.end method
