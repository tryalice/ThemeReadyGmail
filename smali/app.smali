.class public final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapp;->a:Ljava/util/ArrayList;

    .line 4979
    const/4 v0, 0x5

    iput v0, p0, Lapp;->b:I

    .line 4980
    iput-wide v2, p0, Lapp;->c:J

    .line 4981
    iput-wide v2, p0, Lapp;->d:J

    return-void
.end method
