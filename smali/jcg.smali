.class public final enum Ljcg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljcg;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljcg;

.field public static final enum b:Ljcg;

.field public static final enum c:Ljcg;

.field public static final enum d:Ljcg;

.field public static final e:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljcg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Ljcg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ljcg;

    const-string v1, "UNKNOWN_TRACE_MARKER_TYPE"

    invoke-direct {v0, v1, v2, v2}, Ljcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcg;->a:Ljcg;

    .line 13
    new-instance v0, Ljcg;

    const-string v1, "START_TRACE"

    invoke-direct {v0, v1, v3, v3}, Ljcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcg;->b:Ljcg;

    .line 14
    new-instance v0, Ljcg;

    const-string v1, "STOP_TRACE"

    invoke-direct {v0, v1, v4, v4}, Ljcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcg;->c:Ljcg;

    .line 15
    new-instance v0, Ljcg;

    const-string v1, "ABORT_TRACE"

    invoke-direct {v0, v1, v5, v5}, Ljcg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljcg;->d:Ljcg;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljcg;

    sget-object v1, Ljcg;->a:Ljcg;

    aput-object v1, v0, v2

    sget-object v1, Ljcg;->b:Ljcg;

    aput-object v1, v0, v3

    sget-object v1, Ljcg;->c:Ljcg;

    aput-object v1, v0, v4

    sget-object v1, Ljcg;->d:Ljcg;

    aput-object v1, v0, v5

    sput-object v0, Ljcg;->g:[Ljcg;

    .line 17
    new-instance v0, Ljch;

    invoke-direct {v0}, Ljch;-><init>()V

    sput-object v0, Ljcg;->e:Lkmu;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Ljcg;->f:I

    .line 11
    return-void
.end method

.method public static a(I)Ljcg;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljcg;->a:Ljcg;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljcg;->b:Ljcg;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljcg;->c:Ljcg;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Ljcg;->d:Ljcg;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Ljcg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljcg;->g:[Ljcg;

    invoke-virtual {v0}, [Ljcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljcg;->f:I

    return v0
.end method
