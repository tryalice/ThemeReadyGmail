.class final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijp;


# instance fields
.field public final synthetic a:Lcom;


# direct methods
.method constructor <init>(Lcom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcos;->a:Lcom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lijo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lijo",
            "<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcos;->a:Lcom;

    invoke-virtual {v0}, Lcom;->k()Lijo;

    move-result-object v0

    return-object v0
.end method
