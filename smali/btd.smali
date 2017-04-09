.class interface abstract Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbtd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lbtd;->a:Lbtd;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Z
.end method
