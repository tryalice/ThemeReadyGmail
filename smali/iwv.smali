.class final Liwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lizv;

.field public final synthetic b:Lizz;


# direct methods
.method constructor <init>(Lizv;Lizz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwv;->a:Lizv;

    iput-object p2, p0, Liwv;->b:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljae;

    .line 3
    iget-object v0, p0, Liwv;->a:Lizv;

    iget-object v1, p0, Liwv;->b:Lizz;

    invoke-virtual {v1, p1}, Lizz;->a(Ljae;)Liul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizv;->a(Liul;)V

    .line 4
    return-void
.end method
