.class public final Lims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;


# static fields
.field public static final a:Lims;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lims;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lims;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15
    sput-object v0, Lims;->a:Lims;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lims;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 12
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

    .line 7
    :sswitch_0
    sget-object v0, Lkmc;->h:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 8
    :sswitch_1
    sget-object v0, Lkmc;->g:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_2
    sget-object v0, Lkmc;->b:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_3
    sget-object v0, Lkmc;->d:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_4
    sget-object v0, Lkmc;->a:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62563b7d -> :sswitch_4
        -0x5141e912 -> :sswitch_2
        -0x44ea09a7 -> :sswitch_1
        -0x36cb9338 -> :sswitch_3
        0x3038d11b -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
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
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method
