.class final Lcln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwq;


# instance fields
.field public final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcln;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhwp;
    .locals 1
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
    .line 689
    iget-object v0, p0, Lcln;->a:Lcli;

    invoke-virtual {v0}, Lcli;->k()Lhwp;

    move-result-object v0

    return-object v0
.end method
