.class final Lcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lile;


# instance fields
.field public final synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpo;->a:Lcpi;

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
    iget-object v0, p0, Lcpo;->a:Lcpi;

    invoke-virtual {v0}, Lcpi;->k()Lild;

    move-result-object v0

    return-object v0
.end method
