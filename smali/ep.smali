.class Lep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lei;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lep;->n:[Lei;

    .line 3
    return-void
.end method

.method public constructor <init>(Lep;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lep;->n:[Lei;

    .line 6
    iget-object v0, p1, Lep;->o:Ljava/lang/String;

    iput-object v0, p0, Lep;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Lep;->p:I

    iput v0, p0, Lep;->p:I

    .line 8
    iget-object v0, p1, Lep;->n:[Lei;

    invoke-static {v0}, Leg;->a([Lei;)[Lei;

    move-result-object v0

    iput-object v0, p0, Lep;->n:[Lei;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
