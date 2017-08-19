.class final Lebk;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lebj;


# direct methods
.method constructor <init>(Lebj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lebk;->a:Lebj;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v0, p0, Lebk;->a:Lebj;

    .line 3
    iget-object v0, v0, Lebj;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lebk;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
