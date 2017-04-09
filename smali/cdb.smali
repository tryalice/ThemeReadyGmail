.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:J


# instance fields
.field public final a:Lcdd;

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, 0x1

    sput-wide v0, Lcdb;->c:J

    return-void
.end method

.method public constructor <init>(Lcdd;JLjava/lang/String;Lcdc;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdb;->a:Lcdd;

    .line 3
    iget v0, p1, Lcdd;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcdb;->b:[Ljava/lang/Object;

    .line 4
    const-string v0, "contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "raw_contact_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "data_id"

    sget-wide v2, Lcdb;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcdb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const-string v0, "display_name"

    .line 8
    iget-object v1, p5, Lcdc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "display_name_source"

    .line 11
    iget-object v1, p5, Lcdc;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v0, "display_name_alt"

    .line 14
    iget-object v1, p5, Lcdc;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "account_type"

    .line 17
    sget-object v1, Lbys;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "account_name"

    invoke-virtual {p0, v0, p4}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v0, "raw_contact_is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v0, "is_read_only"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/database/MatrixCursor;Lcdd;JLjava/lang/String;Lcdc;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 28
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcdb;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcdb;-><init>(Lcdd;JLjava/lang/String;Lcdc;)V

    .line 30
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "data2"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v1, "data1"

    invoke-virtual {v0, v1, p7}, Lcdb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lcdb;->b:[Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lcdb;->a:Lcdd;

    iget-object v0, v0, Lcdd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcdb;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, v1, v0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    const-string v1, "Exchange"

    const-string v2, "Unsupported column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
