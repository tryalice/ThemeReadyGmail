.class public Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioq;
.implements Lior;
.implements Lipy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Lkfb;",
        "ResponseT::",
        "Lkfb;",
        ">",
        "Ljava/lang/Object;",
        "Lioq",
        "<TRequestT;>;",
        "Lior",
        "<TResponseT;>;",
        "Lipy",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Lisk;


# instance fields
.field public final b:Lkfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field public final c:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liqy;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Liqw;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liqw;->a:Lisk;

    return-void
.end method

.method public constructor <init>(Lkfb;Lkuw;Liqy;Ljlq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lkuw",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ">;",
            "Liqy;",
            "Ljlq",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqw;->b:Lkfb;

    .line 3
    iput-object p2, p0, Liqw;->c:Lkuw;

    .line 4
    iput-object p3, p0, Liqw;->d:Liqy;

    .line 5
    const-string v0, "application/x-protobuf"

    invoke-virtual {p4, v0}, Ljlq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liqw;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Liqw;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lipz;Ljpx;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 13
    iget-boolean v0, p0, Liqw;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lipz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Liqw;->a:Lisk;

    .line 15
    sget-object v1, Lisj;->d:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 16
    const-string v1, "Not parsing http body since status is %s. Using defaultResponseBody"

    invoke-interface {v0, v1, p1}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Liqw;->b:Lkfb;

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Liqw;->b:Lkfb;

    invoke-interface {v0}, Lkfb;->i()Lkfc;

    move-result-object v1

    .line 19
    iget-object v0, p0, Liqw;->d:Liqy;

    invoke-virtual {v0}, Liqy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Liqw;->d:Liqy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Liqw;->c:Lkuw;

    invoke-interface {v0}, Lkuw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, p3, v0}, Lkfc;->b(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lkfc;

    .line 24
    :cond_1
    invoke-interface {v1}, Lkfc;->l()Lkfb;

    move-result-object v0

    goto :goto_0

    .line 22
    :goto_1
    :pswitch_1
    iget-object v0, p0, Liqw;->c:Lkuw;

    invoke-interface {v0}, Lkuw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, p3, v0}, Lkfc;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Liqw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lkfb;

    .line 10
    invoke-interface {p1, p2}, Lkfb;->a(Ljava/io/OutputStream;)V

    .line 11
    return-void
.end method
