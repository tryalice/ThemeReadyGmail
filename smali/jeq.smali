.class final Ljeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljhz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljhq;

.field public final synthetic b:Ljhu;


# direct methods
.method constructor <init>(Ljhq;Ljhu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeq;->a:Ljhq;

    iput-object p2, p0, Ljeq;->b:Ljhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljhz;

    .line 3
    iget-object v0, p0, Ljeq;->a:Ljhq;

    iget-object v1, p0, Ljeq;->b:Ljhu;

    invoke-virtual {v1, p1}, Ljhu;->a(Ljhz;)Ljcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhq;->a(Ljcg;)V

    .line 4
    return-void
.end method
