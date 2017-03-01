.class public final Llhp;
.super Llit;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Llho;

.field public b:Llgz;


# direct methods
.method public constructor <init>(Llho;Llgz;)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Llit;-><init>()V

    .line 1271
    iput-object p1, p0, Llhp;->a:Llho;

    .line 1272
    iput-object p2, p0, Llhp;->b:Llgz;

    .line 1273
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 1287
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llho;

    iput-object v0, p0, Llhp;->a:Llho;

    .line 1288
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    .line 1289
    iget-object v1, p0, Llhp;->a:Llho;

    .line 10304
    iget-object v1, v1, Llht;->d:Llgx;

    invoke-virtual {v0, v1}, Llha;->a(Llgx;)Llgz;

    move-result-object v0

    iput-object v0, p0, Llhp;->b:Llgz;

    .line 1290
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Llhp;->a:Llho;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1280
    iget-object v0, p0, Llhp;->b:Llgz;

    invoke-virtual {v0}, Llgz;->a()Llha;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1281
    return-void
.end method


# virtual methods
.method public final a()Llgz;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Llhp;->b:Llgz;

    return-object v0
.end method

.method protected final b()J
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Llhp;->a:Llho;

    .line 10295
    iget-wide v0, v0, Llht;->c:J

    return-wide v0
.end method

.method protected final c()Llgx;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Llhp;->a:Llho;

    .line 10304
    iget-object v0, v0, Llht;->d:Llgx;

    return-object v0
.end method
