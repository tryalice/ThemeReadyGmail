.class public final enum Litt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litt;",
        ">;",
        "Lkei;"
    }
.end annotation


# static fields
.field public static final enum a:Litt;

.field public static final enum b:Litt;

.field public static final enum c:Litt;

.field public static final d:Lkej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkej",
            "<",
            "Litt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Litt;


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
    new-instance v0, Litt;

    const-string v1, "UNSET_ABORT_REASON"

    invoke-direct {v0, v1, v2, v2}, Litt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litt;->a:Litt;

    .line 12
    new-instance v0, Litt;

    const-string v1, "RUNAWAY"

    invoke-direct {v0, v1, v3, v3}, Litt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litt;->b:Litt;

    .line 13
    new-instance v0, Litt;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4, v4}, Litt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litt;->c:Litt;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Litt;

    sget-object v1, Litt;->a:Litt;

    aput-object v1, v0, v2

    sget-object v1, Litt;->b:Litt;

    aput-object v1, v0, v3

    sget-object v1, Litt;->c:Litt;

    aput-object v1, v0, v4

    sput-object v0, Litt;->f:[Litt;

    .line 15
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    sput-object v0, Litt;->d:Lkej;

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
    iput p3, p0, Litt;->e:I

    .line 10
    return-void
.end method

.method public static a(I)Litt;
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
    sget-object v0, Litt;->a:Litt;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Litt;->b:Litt;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Litt;->c:Litt;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Litt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Litt;->f:[Litt;

    invoke-virtual {v0}, [Litt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Litt;->e:I

    return v0
.end method
