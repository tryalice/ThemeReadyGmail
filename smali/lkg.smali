.class final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhf;

.field public final b:Ljava/lang/Integer;

.field public final c:[Llkf;

.field public final d:I

.field public final synthetic e:Llke;


# direct methods
.method constructor <init>(Llke;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Llkg;->e:Llke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Llke;->c:Llhf;

    iput-object v0, p0, Llkg;->a:Llhf;

    .line 2056
    iget-object v0, p1, Llke;->d:Ljava/lang/Integer;

    iput-object v0, p0, Llkg;->b:Ljava/lang/Integer;

    .line 3056
    iget-object v0, p1, Llke;->h:[Llkf;

    iput-object v0, p0, Llkg;->c:[Llkf;

    .line 4056
    iget v0, p1, Llke;->i:I

    iput v0, p0, Llkg;->d:I

    .line 440
    return-void
.end method
