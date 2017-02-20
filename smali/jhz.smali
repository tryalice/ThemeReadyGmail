.class final Ljhz;
.super Ljhv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhv",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Ljhv;-><init>()V

    .line 226
    iput-object p1, p0, Ljhz;->a:Ljava/lang/Object;

    .line 227
    iput p2, p0, Ljhz;->b:I

    .line 228
    const-string v0, "count"

    invoke-static {p2, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 229
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ljhz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Ljhz;->b:I

    return v0
.end method
