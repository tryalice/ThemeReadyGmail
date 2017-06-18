.class public interface abstract Llsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsg;

.field public static final b:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    sput-object v0, Llsg;->a:Llsg;

    .line 2
    new-instance v0, Llsi;

    invoke-direct {v0}, Llsi;-><init>()V

    sput-object v0, Llsg;->b:Llsg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
