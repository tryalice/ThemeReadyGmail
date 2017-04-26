.class public final Lkvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkqf;

.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/String;

.field public final e:I

.field public final f:[I

.field public final g:Lkue;


# direct methods
.method public constructor <init>(Lkuy;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkuy;->b:Lkvt;

    .line 4
    iget-object v0, v0, Lkvt;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkvs;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkuy;->a:Lkqf;

    .line 8
    iput-object v0, p0, Lkvs;->b:Lkqf;

    .line 9
    iget-object v0, p0, Lkvs;->b:Lkqf;

    .line 10
    iget v0, v0, Lkqf;->e:I

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkvs;->c:[Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lkuy;->b:Lkvt;

    .line 14
    iget-object v0, v0, Lkvt;->b:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkvs;->d:[Ljava/lang/String;

    .line 16
    iput p2, p0, Lkvs;->e:I

    .line 18
    iget-object v0, p1, Lkuy;->b:Lkvt;

    .line 19
    iget-object v0, v0, Lkvt;->c:[I

    .line 20
    iput-object v0, p0, Lkvs;->f:[I

    .line 22
    iget-object v0, p1, Lkuy;->c:Lkue;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, Lkuy;->d:Lkux;

    .line 24
    iget-object v0, v0, Lkux;->c:Lkvv;

    .line 25
    iget-object v1, p1, Lkuy;->a:Lkqf;

    .line 26
    iget v1, v1, Lkqf;->b:I

    .line 27
    invoke-virtual {v0, v1}, Lkvv;->d(I)Lkue;

    move-result-object v0

    iput-object v0, p1, Lkuy;->c:Lkue;

    .line 28
    :cond_0
    iget-object v0, p1, Lkuy;->c:Lkue;

    .line 29
    iput-object v0, p0, Lkvs;->g:Lkue;

    .line 30
    return-void
.end method
