.class public final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lhtl;->b:[I

    .line 133
    iput-object p2, p0, Lhtl;->a:[Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lhtl;->e:Ljava/lang/Object;

    .line 142
    :goto_0
    iget-object v0, p0, Lhtl;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lhtl;->c:I

    iget-object v1, p0, Lhtl;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lhtl;->a:[Ljava/lang/Object;

    iget v1, p0, Lhtl;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhtl;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lhtl;->e:Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iget v0, p0, Lhtl;->c:I

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lhtl;->b:[I

    iget v1, p0, Lhtl;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lhtl;->d:I

    .line 148
    :cond_1
    iget-object v0, p0, Lhtl;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
