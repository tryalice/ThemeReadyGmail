.class public final Lks;
.super Llc;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks;->a:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public constructor <init>(Lkp;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Llc;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Lks;->a(Lkp;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkh;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lks;->c:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lks;->e:Z

    iget-object v2, p0, Lks;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lks;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2, v3}, Llm;->a(Lkh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method
