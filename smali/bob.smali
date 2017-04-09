.class public abstract Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnp;


# instance fields
.field public e:Lbof;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbob;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbnq;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbob;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbob;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbnq;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbob;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
