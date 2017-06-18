.class final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzg",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Livi;


# direct methods
.method constructor <init>(Livi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livj;->a:Livi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkae;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Livj;->a:Livi;

    .line 4
    iget-object v0, v0, Livi;->b:Livl;

    .line 5
    invoke-interface {v0}, Livl;->a()Lkae;

    move-result-object v0

    .line 6
    return-object v0
.end method
