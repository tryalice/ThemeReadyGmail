.class public abstract Lbkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkk;


# instance fields
.field public b:Ljava/lang/String;

.field public e:Lbkz;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkv;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbkl;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbkv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbkv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbkl;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lbkv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
