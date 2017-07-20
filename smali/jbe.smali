.class public final enum Ljbe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbe;",
        ">;",
        "Lkmt;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbe;

.field public static final enum b:Ljbe;

.field public static final enum c:Ljbe;

.field public static final d:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<",
            "Ljbe;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Ljbe;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljbe;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Ljbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbe;->a:Ljbe;

    .line 12
    new-instance v0, Ljbe;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Ljbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbe;->b:Ljbe;

    .line 13
    new-instance v0, Ljbe;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Ljbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbe;->c:Ljbe;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljbe;

    sget-object v1, Ljbe;->a:Ljbe;

    aput-object v1, v0, v2

    sget-object v1, Ljbe;->b:Ljbe;

    aput-object v1, v0, v3

    sget-object v1, Ljbe;->c:Ljbe;

    aput-object v1, v0, v4

    sput-object v0, Ljbe;->f:[Ljbe;

    .line 15
    new-instance v0, Ljbf;

    invoke-direct {v0}, Ljbf;-><init>()V

    sput-object v0, Ljbe;->d:Lkmu;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Ljbe;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Ljbe;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Ljbe;->a:Ljbe;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Ljbe;->b:Ljbe;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Ljbe;->c:Ljbe;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Ljbe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljbe;->f:[Ljbe;

    invoke-virtual {v0}, [Ljbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Ljbe;->e:I

    return v0
.end method
