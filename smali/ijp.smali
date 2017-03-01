.class public final Lijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT::",
        "Ljyt;",
        "ResponseT::",
        "Ljyt;",
        ">",
        "Ljava/lang/Object;",
        "Lihp",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field

.field public final b:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Ljwd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lijr;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljyt;Lkmm;Lijr;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;",
            "Lkmm",
            "<",
            "Ljwd;",
            ">;",
            "Lijr;",
            "Ljbr",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lijp;->a:Ljyt;

    .line 55
    iput-object p2, p0, Lijp;->b:Lkmm;

    .line 56
    iput-object p3, p0, Lijp;->c:Lijr;

    .line 57
    const-string v0, "application/x-protobuf"

    invoke-virtual {p4, v0}, Ljbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lijp;->d:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    .line 1073
    iget-object v0, p0, Lijp;->a:Ljyt;

    invoke-interface {v0}, Ljyt;->g()Ljyu;

    move-result-object v1

    .line 1075
    iget-object v0, p0, Lijp;->c:Lijr;

    invoke-virtual {v0}, Lijr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lijp;->c:Lijr;

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

    .line 1077
    :pswitch_0
    iget-object v0, p0, Lijp;->b:Lkmm;

    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    invoke-interface {v1, p1, v0}, Ljyu;->b(Ljava/io/InputStream;Ljwd;)Ljyu;

    .line 1087
    :cond_0
    invoke-interface {v1}, Ljyu;->m()Ljyt;

    move-result-object v0

    .line 1088
    return-object v0

    .line 1080
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lijp;->b:Lkmm;

    invoke-interface {v0}, Lkmm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwd;

    invoke-interface {v1, p1, v0}, Ljyu;->a(Ljava/io/InputStream;Ljwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1075
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
    .line 62
    iget-object v0, p0, Lijp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljyt;

    .line 1067
    invoke-interface {p1, p2}, Ljyt;->a(Ljava/io/OutputStream;)V

    .line 1068
    return-void
.end method
