.class final Lkfz;
.super Lkfv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkfv",
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
    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 2
    iput-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkfz;->b:I

    .line 4
    const-string v0, "count"

    invoke-static {p2, v0}, Lkbq;->a(ILjava/lang/String;)I

    .line 5
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
    .line 6
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lkfz;->b:I

    return v0
.end method
