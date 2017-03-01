.class final Lijz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrw",
        "<",
        "Liio",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liim;

.field public final synthetic b:Lijx;


# direct methods
.method constructor <init>(Lijx;Liim;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lijz;->b:Lijx;

    iput-object p2, p0, Lijz;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Liio",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lijz;->b:Lijx;

    iget-object v1, p0, Lijz;->a:Liim;

    .line 1139
    invoke-virtual {v1}, Liim;->a()Liin;

    move-result-object v2

    iget v1, v1, Liim;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 2238
    iput v1, v2, Liin;->h:I

    .line 2239
    invoke-virtual {v2}, Liin;->a()Liim;

    move-result-object v1

    .line 3019
    invoke-virtual {v0, v1}, Lijx;->b(Liim;)Ljsr;

    move-result-object v0

    return-object v0
.end method
