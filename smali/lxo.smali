.class public final Llxo;
.super Llyt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Llxn;

.field public b:Llwy;


# direct methods
.method public constructor <init>(Llxn;Llwy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llyt;-><init>()V

    .line 2
    iput-object p1, p0, Llxo;->a:Llxn;

    .line 3
    iput-object p2, p0, Llxo;->b:Llwy;

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    iput-object v0, p0, Llxo;->a:Llxn;

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    .line 10
    iget-object v1, p0, Llxo;->a:Llxn;

    .line 11
    iget-object v1, v1, Llxt;->d:Llww;

    .line 12
    invoke-virtual {v0, v1}, Llwz;->a(Llww;)Llwy;

    move-result-object v0

    iput-object v0, p0, Llxo;->b:Llwy;

    .line 13
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llxo;->a:Llxn;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llxo;->b:Llwy;

    invoke-virtual {v0}, Llwy;->a()Llwz;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Llwy;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llxo;->b:Llwy;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 16
    iget-wide v0, v0, Llxt;->c:J

    .line 17
    return-wide v0
.end method

.method protected final c()Llww;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llxo;->a:Llxn;

    .line 19
    iget-object v0, v0, Llxt;->d:Llww;

    .line 20
    return-object v0
.end method
