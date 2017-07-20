.class final Ldxg;
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
.field public final synthetic a:Ldxf;


# direct methods
.method constructor <init>(Ldxf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldxg;->a:Ldxf;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v0, p0, Ldxg;->a:Ldxf;

    .line 3
    iget-object v0, v0, Ldxf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ldxg;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
