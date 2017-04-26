.class public final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;


# static fields
.field public static final a:Lmhz;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lmhz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    sput-object v0, Lmhz;->a:Lmhz;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmhz;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a constant for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    invoke-static {}, Lavn;->values()[Lavn;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, List;->a(Lavn;)Lauy;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch -0x5a95b503
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-class v0, List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ColorConverter"

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
