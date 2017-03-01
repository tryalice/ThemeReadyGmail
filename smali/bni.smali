.class public abstract Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmx;


# instance fields
.field public e:Lbnm;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbmy;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbni;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lbmy;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbni;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lbmy;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbni;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
