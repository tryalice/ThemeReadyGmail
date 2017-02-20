.class public final enum Lijo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijo;",
        ">;",
        "Ljuc;"
    }
.end annotation


# static fields
.field public static final enum a:Lijo;

.field public static final enum b:Lijo;

.field public static final enum c:Lijo;

.field public static final d:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<",
            "Lijo;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lijo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12816
    new-instance v0, Lijo;

    const-string v1, "BLOCKING"

    invoke-direct {v0, v1, v4, v2}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->a:Lijo;

    .line 12820
    new-instance v0, Lijo;

    const-string v1, "ASYNC"

    invoke-direct {v0, v1, v2, v3}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->b:Lijo;

    .line 12824
    new-instance v0, Lijo;

    const-string v1, "INSTANT"

    invoke-direct {v0, v1, v3, v5}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->c:Lijo;

    .line 12811
    new-array v0, v5, [Lijo;

    sget-object v1, Lijo;->a:Lijo;

    aput-object v1, v0, v4

    sget-object v1, Lijo;->b:Lijo;

    aput-object v1, v0, v2

    sget-object v1, Lijo;->c:Lijo;

    aput-object v1, v0, v3

    sput-object v0, Lijo;->f:[Lijo;

    .line 12859
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    sput-object v0, Lijo;->d:Ljud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12868
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12869
    iput p3, p0, Lijo;->e:I

    .line 12870
    return-void
.end method

.method public static a(I)Lijo;
    .locals 1

    .prologue
    .line 12846
    packed-switch p0, :pswitch_data_0

    .line 12850
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12847
    :pswitch_0
    sget-object v0, Lijo;->a:Lijo;

    goto :goto_0

    .line 12848
    :pswitch_1
    sget-object v0, Lijo;->b:Lijo;

    goto :goto_0

    .line 12849
    :pswitch_2
    sget-object v0, Lijo;->c:Lijo;

    goto :goto_0

    .line 12846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lijo;
    .locals 1

    .prologue
    .line 12811
    sget-object v0, Lijo;->f:[Lijo;

    invoke-virtual {v0}, [Lijo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12842
    iget v0, p0, Lijo;->e:I

    return v0
.end method
