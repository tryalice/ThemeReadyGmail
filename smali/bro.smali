.class final Lbro;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbrl;


# direct methods
.method constructor <init>(Lbrl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbro;->a:Lbrl;

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbro;->a:Lbrl;

    .line 4
    iget-object v0, v0, Lbrl;->a:Lbri;

    .line 5
    invoke-interface {v0}, Lbri;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
