.class final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzh;


# instance fields
.field public final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcmp;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhzg",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Lcmp;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->k()Lhzg;

    move-result-object v0

    return-object v0
.end method
